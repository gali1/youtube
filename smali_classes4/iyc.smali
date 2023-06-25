.class public final synthetic Liyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxi;


# instance fields
.field public final synthetic a:Liyf;

.field public final synthetic b:Laroa;

.field public final synthetic c:Larny;


# direct methods
.method public synthetic constructor <init>(Liyf;Laroa;Larny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyc;->a:Liyf;

    iput-object p2, p0, Liyc;->b:Laroa;

    iput-object p3, p0, Liyc;->c:Larny;

    return-void
.end method


# virtual methods
.method public final pV(ZZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Liyc;->a:Liyf;

    iget-object v0, p0, Liyc;->b:Laroa;

    iget-object v1, p0, Liyc;->c:Larny;

    iget-object v2, p2, Liyf;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p2, v0, p1}, Liyf;->m(Laroa;Z)V

    :cond_0
    iget-object p2, p2, Liyf;->V:Ljie;

    invoke-static {v1}, Ljie;->x(Larny;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Ljie;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lize;

    if-eqz p2, :cond_1

    iget-wide v0, v1, Larny;->I:J

    iget-boolean v2, p2, Lize;->a:Z

    if-eqz v2, :cond_1

    iput-boolean p1, p2, Lize;->b:Z

    iput-wide v0, p2, Lize;->c:J

    :cond_1
    return-void
.end method
