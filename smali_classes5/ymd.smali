.class public final Lymd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lymd;->b:I

    iput-object p1, p0, Lymd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lymd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 1

    iget v0, p0, Lymd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lymd;->a:Ljava/lang/Object;

    check-cast v0, Lmhd;

    .line 3
    iget-object v0, v0, Lmhd;->c:Lwdi;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Error flagging"

    .line 1
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lymd;->a:Ljava/lang/Object;

    check-cast v0, Lgca;

    iget-object v0, v0, Lgca;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic nh(Ljava/lang/Object;)V
    .locals 2

    .line 6
    iget v0, p0, Lymd;->b:I

    if-eqz v0, :cond_2

    check-cast p1, Lantc;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lantc;->f:Lajrj;

    .line 7
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lymd;->a:Ljava/lang/Object;

    check-cast v0, Lmhd;

    iget-object v0, v0, Lmhd;->b:Lxve;

    iget-object p1, p1, Lantc;->f:Lajrj;

    iget-object v1, p0, Lymd;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1, v1}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 1
    :cond_2
    check-cast p1, Lanjw;

    iget-object v0, p0, Lymd;->c:Ljava/lang/Object;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-static {v0, v1}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lanjw;->g:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lymd;->a:Ljava/lang/Object;

    check-cast v1, Lgca;

    iget-object v1, v1, Lgca;->c:Ljava/lang/Object;

    iget-object p1, p1, Lanjw;->g:Lajrj;

    .line 4
    invoke-interface {v1, p1, v0}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lymd;->a:Ljava/lang/Object;

    check-cast p1, Lgca;

    iget-object p1, p1, Lgca;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f140cc1

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
