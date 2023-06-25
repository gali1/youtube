.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

.method public static synthetic lambda$getComponents$0(Laivk;)Laiyc;
    .locals 3

    .line 1
    const-class v0, Laiud;

    new-instance v1, Laiyb;

    .line 2
    invoke-interface {p0, v0}, Laivk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiud;

    const-class v2, Laixm;

    invoke-interface {p0, v2}, Laivk;->b(Ljava/lang/Class;)Laixz;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Laiyb;-><init>(Laiud;Laixz;)V

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3

    .line 1
    const-class v0, Laiud;

    const-class v1, Laiyc;

    const/4 v2, 0x3

    new-array v2, v2, [Laivj;

    invoke-static {v1}, Laivj;->a(Ljava/lang/Class;)Laivi;

    move-result-object v1

    invoke-static {v0}, Laivs;->c(Ljava/lang/Class;)Laivs;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Laivi;->b(Laivs;)V

    const-class v0, Laixm;

    invoke-static {v0}, Laivs;->b(Ljava/lang/Class;)Laivs;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Laivi;->b(Laivs;)V

    sget-object v0, Laiwn;->i:Laiwn;

    iput-object v0, v1, Laivi;->c:Laivl;

    .line 4
    invoke-virtual {v1}, Laivi;->a()Laivj;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    new-instance v0, Laixl;

    invoke-direct {v0}, Laixl;-><init>()V

    const-class v1, Laixk;

    .line 5
    invoke-static {v0, v1}, Laivj;->e(Ljava/lang/Object;Ljava/lang/Class;)Laivj;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "fire-installations"

    const-string v1, "17.0.2_1p"

    .line 6
    invoke-static {v0, v1}, Lahjj;->ac(Ljava/lang/String;Ljava/lang/String;)Laivj;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
