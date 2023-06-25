.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Laivk;)Lnfk;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Laivk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lnfm;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lnfm;->a()Lnfm;

    move-result-object p0

    invoke-virtual {p0}, Lnfm;->c()Lnfk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2

    .line 1
    const-class v0, Landroid/content/Context;

    const-class v1, Lnfk;

    invoke-static {v1}, Laivj;->a(Ljava/lang/Class;)Laivi;

    move-result-object v1

    invoke-static {v0}, Laivs;->c(Ljava/lang/Class;)Laivs;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Laivi;->b(Laivs;)V

    sget-object v0, Laiwn;->f:Laiwn;

    iput-object v0, v1, Laivi;->c:Laivl;

    .line 3
    invoke-virtual {v1}, Laivi;->a()Laivj;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
