.class final Lagiw;
.super Laxo;
.source "PG"


# instance fields
.field final synthetic a:Lagix;

.field final synthetic b:Ldej;


# direct methods
.method public constructor <init>(Lagix;Ldej;)V
    .locals 0

    iput-object p1, p0, Lagiw;->a:Lagix;

    iput-object p2, p0, Lagiw;->b:Ldej;

    invoke-direct {p0}, Laxo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagiw;->a:Lagix;

    iget v1, v0, Lagix;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lagix;->k:Landroid/graphics/Typeface;

    iget-object p1, p0, Lagiw;->a:Lagix;

    .line 2
    invoke-static {p1}, Lagix;->b(Lagix;)V

    iget-object p1, p0, Lagiw;->b:Ldej;

    iget-object v0, p0, Lagiw;->a:Lagix;

    iget-object v0, v0, Lagix;->k:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p1, v0}, Ldej;->j(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagiw;->a:Lagix;

    invoke-static {v0}, Lagix;->b(Lagix;)V

    iget-object v0, p0, Lagiw;->b:Ldej;

    .line 2
    invoke-virtual {v0}, Ldej;->k()V

    return-void
.end method
