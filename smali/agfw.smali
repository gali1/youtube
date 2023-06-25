.class final Lagfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagiu;


# instance fields
.field final synthetic a:Lagfx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagfx;I)V
    .locals 0

    iput p2, p0, Lagfw;->b:I

    iput-object p1, p0, Lagfw;->a:Lagfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 3
    iget v0, p0, Lagfw;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagfw;->a:Lagfx;

    invoke-virtual {v0, p1}, Lagfx;->w(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lagfx;->g()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lagfw;->a:Lagfx;

    .line 1
    invoke-virtual {v0, p1}, Lagfx;->x(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Lagfx;->g()V

    :cond_2
    return-void
.end method
