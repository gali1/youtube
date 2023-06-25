.class public Lcom/google/firebase/FirebaseCommonRegistrar;
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lajae;

    const-class v2, Lajah;

    .line 2
    invoke-static {v2}, Laivj;->a(Ljava/lang/Class;)Laivi;

    move-result-object v2

    invoke-static {v1}, Laivs;->d(Ljava/lang/Class;)Laivs;

    move-result-object v1

    .line 3
    invoke-virtual {v2, v1}, Laivi;->b(Laivs;)V

    sget-object v1, Laiwn;->k:Laiwn;

    iput-object v1, v2, Laivi;->c:Laivl;

    .line 4
    invoke-virtual {v2}, Laivi;->a()Laivj;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Laixm;

    const-class v2, Laiup;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Laiwd;->a(Ljava/lang/Class;Ljava/lang/Class;)Laiwd;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-class v1, Laixn;

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const-class v1, Laixj;

    .line 6
    invoke-static {v1, v4}, Laivj;->c(Ljava/lang/Class;[Ljava/lang/Class;)Laivi;

    move-result-object v1

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Laivs;->c(Ljava/lang/Class;)Laivs;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v4}, Laivi;->b(Laivs;)V

    const-class v4, Laiud;

    invoke-static {v4}, Laivs;->c(Ljava/lang/Class;)Laivs;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4}, Laivi;->b(Laivs;)V

    const-class v4, Laixk;

    invoke-static {v4}, Laivs;->d(Ljava/lang/Class;)Laivs;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v4}, Laivi;->b(Laivs;)V

    new-instance v4, Laivs;

    const-class v7, Lajah;

    invoke-direct {v4, v7, v6, v6}, Laivs;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v1, v4}, Laivi;->b(Laivs;)V

    new-instance v4, Laivs;

    invoke-direct {v4, v2, v6, v5}, Laivs;-><init>(Laiwd;II)V

    .line 11
    invoke-virtual {v1, v4}, Laivi;->b(Laivs;)V

    new-instance v4, Laivh;

    invoke-direct {v4, v2, v3}, Laivh;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Laivi;->c:Laivl;

    .line 12
    invoke-virtual {v1}, Laivi;->a()Laivj;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Lahjj;->ac(Ljava/lang/String;Ljava/lang/String;)Laivj;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "20.3.3_1p"

    .line 16
    invoke-static {v1, v2}, Lahjj;->ac(Ljava/lang/String;Ljava/lang/String;)Laivj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Lahjj;->ac(Ljava/lang/String;Ljava/lang/String;)Laivj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Lahjj;->ac(Ljava/lang/String;Ljava/lang/String;)Laivj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Lahjj;->ac(Ljava/lang/String;Ljava/lang/String;)Laivj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android-target-sdk"

    sget-object v2, Laiue;->b:Laiue;

    .line 20
    invoke-static {v1, v2}, Lahjj;->ad(Ljava/lang/String;Lajag;)Laivj;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android-min-sdk"

    sget-object v2, Laiue;->a:Laiue;

    .line 22
    invoke-static {v1, v2}, Lahjj;->ad(Ljava/lang/String;Lajag;)Laivj;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android-platform"

    sget-object v2, Laiue;->c:Laiue;

    .line 24
    invoke-static {v1, v2}, Lahjj;->ad(Ljava/lang/String;Lajag;)Laivj;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android-installer"

    sget-object v2, Laiue;->d:Laiue;

    .line 26
    invoke-static {v1, v2}, Lahjj;->ad(Ljava/lang/String;Lajag;)Laivj;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
