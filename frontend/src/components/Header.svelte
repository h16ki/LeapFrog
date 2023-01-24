<script>
    import LinePlot from "./LinePlot.svelte";
    export let text = "";
    const modified_text = text + "...";
</script>

<div>
    {modified_text}
</div>


