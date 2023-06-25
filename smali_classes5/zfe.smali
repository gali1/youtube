.class public final synthetic Lzfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfe;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lzfe;->a:Z

    iput-object p3, p0, Lzfe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyi;ZLwus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfe;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lzfe;->a:Z

    iput-object p3, p0, Lzfe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzfe;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lzfe;->a:Z

    iget-object v2, p0, Lzfe;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error updating mic for live capture: status="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isMicEnabled="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lzfx;

    iget-boolean v1, p1, Lzfx;->U:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lzfx;->f:Lzcr;

    iget v3, p1, Lzfx;->P:I

    iget-object p1, p1, Lzfx;->u:Landroid/content/Context;

    const v4, 0x7f1404ce

    .line 2
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v1, v5, v3, p1, v4}, Lzcr;->d(IILjava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-eq p1, v1, :cond_1

    const/16 p1, 0x41

    goto :goto_0

    :cond_1
    const/16 p1, 0x42

    .line 5
    :goto_0
    move-object v1, v0

    check-cast v1, Lzfx;

    .line 4
    invoke-virtual {v1, p1}, Lzfx;->D(I)V

    .line 5
    :cond_2
    :goto_1
    invoke-interface {v2, p2}, Lzfu;->a(Z)V

    check-cast v0, Lzfx;

    iput-boolean p2, v0, Lzfx;->z:Z

    return-void
.end method
