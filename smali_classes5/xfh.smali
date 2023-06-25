.class public final Lxfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field private static final a:Ljava/lang/String; = "xfh"


# instance fields
.field private final b:Lby;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfh;->b:Lby;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CreationSuggestionDismissCommandOuterClass$CreationSuggestionDismissCommand;->creationSuggestionDismissCommand:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    .line 3
    invoke-static {p1}, Lc;->A(Z)V

    iget-object p1, p0, Lxfh;->b:Lby;

    .line 4
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    const p2, 0x7f0b0e9a

    .line 5
    invoke-virtual {p1, p2}, Lcr;->e(I)Lbv;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lxfh;->a:Ljava/lang/String;

    const-string p2, "Missing creation fragment."

    .line 7
    invoke-static {p1, p2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv;

    invoke-virtual {p1}, Lbv;->ou()Lcr;

    move-result-object p1

    const p2, 0x7f0b0e97

    invoke-virtual {p1, p2}, Lcr;->e(I)Lbv;

    move-result-object p1

    instance-of p2, p1, Lahda;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Lahda;

    .line 10
    invoke-interface {p1}, Lahda;->aM()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Liaw;

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p1}, Lahda;->aM()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Liaw;

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, v0, Liaw;->E:Lxfg;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lxfg;->a(Z)V

    return-void

    :cond_2
    sget-object p1, Lxfh;->a:Ljava/lang/String;

    const-string p2, "Current creation fragment is not a CreationSuggestionControllerProvider."

    .line 13
    invoke-static {p1, p2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
