.class final Lnin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnim;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lnlh;


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lnij;->a:Lnlh;

    iput-object p1, p0, Lnin;->c:Lnlh;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lnlh;->x(I)V

    .line 2
    invoke-virtual {p1}, Lnlh;->j()I

    move-result v0

    iput v0, p0, Lnin;->a:I

    .line 3
    invoke-virtual {p1}, Lnlh;->j()I

    move-result p1

    iput p1, p0, Lnin;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnin;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lnin;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lnin;->c:Lnlh;

    invoke-virtual {v0}, Lnlh;->j()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lnin;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
