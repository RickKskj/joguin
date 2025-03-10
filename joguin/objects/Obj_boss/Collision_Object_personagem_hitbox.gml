instance_destroy(other);
// Diminui a vida do boss em 1
vida_max -= 1;

// Verifica se a vida do boss chegou a 0
if (vida_max <= 0) {
    // Quando a vida do boss chega a 0, destrua o boss
    instance_destroy();  // Destroi o objeto boss
}
