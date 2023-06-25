.class public final Lknw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/text/Spanned;

.field public final b:Landroid/text/Spanned;

.field public final c:Lawxf;

.field public final d:Lawxh;

.field public final e:Lavum;

.field public final f:Z

.field private final g:Lztd;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Landroid/text/Spanned;Lkns;Lztd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknw;->a:Landroid/text/Spanned;

    iput-object p2, p0, Lknw;->b:Landroid/text/Spanned;

    iput-object p4, p0, Lknw;->g:Lztd;

    invoke-interface {p3}, Lkns;->b()Z

    move-result p1

    iput-boolean p1, p0, Lknw;->f:Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p1

    iput-object p1, p0, Lknw;->c:Lawxf;

    .line 2
    invoke-static {}, Lawxh;->ae()Lawxh;

    move-result-object p2

    iput-object p2, p0, Lknw;->d:Lawxh;

    new-instance p2, Ljst;

    const/16 p4, 0x9

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, Ljst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-virtual {p1, p2}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavum;->am()Lavum;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavum;->aT()Lawwg;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lawwg;->d()Lavum;

    move-result-object p1

    iput-object p1, p0, Lknw;->e:Lavum;

    return-void
.end method


# virtual methods
.method public final a(Lzsp;Z)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lknw;->h:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lknw;->g:Lztd;

    invoke-interface {p1, p2}, Lzsp;->d(Lztd;)Lztz;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lknw;->h:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lknw;->g:Lztd;

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknw;->c:Lawxf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lknw;->a:Landroid/text/Spanned;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lknw;->b:Landroid/text/Spanned;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lknw;->g:Lztd;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lknw;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MessageTransientOverlayModel{title="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visualElementContainer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHighlightTimelineWhileShown="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
