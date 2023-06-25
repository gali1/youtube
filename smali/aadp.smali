.class public final Laadp;
.super Lbfz;
.source "PG"

# interfaces
.implements Laado;


# instance fields
.field public final a:Laaeu;

.field public final b:Z

.field public c:Z

.field public d:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Laaeu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfz;-><init>()V

    iput-object p1, p0, Laadp;->a:Laaeu;

    iget-object p1, p1, Laaeu;->a:Ldag;

    invoke-virtual {p1}, Ldag;->a()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Laadp;->b:Z

    iput-boolean v0, p0, Laadp;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Laadp;->d:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final m(Ldag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laadp;->d:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laadp;->a:Laaeu;

    iget-object v0, v0, Laaeu;->a:Ldag;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laadp;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laadp;->d:Landroid/widget/SeekBar;

    iget p1, p1, Ldag;->n:I

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
