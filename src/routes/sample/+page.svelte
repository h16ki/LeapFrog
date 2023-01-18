<script>
    import LinePlot from "../../components/LinePlot.svelte";
    import Header from "../../components/Header.svelte";
    const foo = "foobar"
    const data = {
      labels: [1, 2, 3, 4, 5],
      datasets: [
        {
          label: "My first dataset",
          data: [1, 4, 9, 16, 25]
        }
    ]
}
    import Mathjax from "../../components/Mathjax.svelte";

</script>

<Header text={foo}></Header>
<Mathjax></Mathjax>

<LinePlot { data }></LinePlot>
<!-- <LinePlot x={x} y={y}></LinePlot> -->
