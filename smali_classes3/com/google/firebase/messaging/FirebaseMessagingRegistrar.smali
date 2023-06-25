.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Laivk;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 10

    .line 1
    const-class v0, Laiud;

    new-instance v9, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    invoke-interface {p0, v0}, Laivk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laiud;

    const-class v0, Laixy;

    .line 3
    invoke-interface {p0, v0}, Laivk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laixy;

    const-class v0, Laiyc;

    const-class v1, Laixn;

    const-class v4, Lajah;

    .line 4
    invoke-interface {p0, v4}, Laivk;->b(Ljava/lang/Class;)Laixz;

    move-result-object v4

    .line 5
    invoke-interface {p0, v1}, Laivk;->b(Ljava/lang/Class;)Laixz;

    move-result-object v5

    .line 6
    invoke-interface {p0, v0}, Laivk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laiyc;

    const-class v0, Lnfk;

    .line 7
    invoke-interface {p0, v0}, Laivk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnfk;

    const-class v0, Laixh;

    .line 8
    invoke-interface {p0, v0}, Laivk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Laixh;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Laiud;Laixy;Laixz;Laixz;Laiyc;Lnfk;Laixh;)V

    return-object v9
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v1, 0x2

    new-array v1, v1, [Laivj;

    invoke-static {v0}, Laivj;->a(Ljava/lang/Class;)Laivi;

    move-result-object v0

    const-string v2, "fire-fcm"

    iput-object v2, v0, Laivi;->a:Ljava/lang/String;

    const-class v3, Laiud;

    invoke-static {v3}, Laivs;->c(Ljava/lang/Class;)Laivs;

    move-result-object v3

    .line 2
    invoke-virtual {v0, v3}, Laivi;->b(Laivs;)V

    const-class v3, Laixy;

    invoke-static {v3}, Laivs;->a(Ljava/lang/Class;)Laivs;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v3}, Laivi;->b(Laivs;)V

    const-class v3, Lajah;

    invoke-static {v3}, Laivs;->b(Ljava/lang/Class;)Laivs;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Laivi;->b(Laivs;)V

    const-class v3, Laixn;

    invoke-static {v3}, Laivs;->b(Ljava/lang/Class;)Laivs;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Laivi;->b(Laivs;)V

    const-class v3, Lnfk;

    invoke-static {v3}, Laivs;->a(Ljava/lang/Class;)Laivs;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Laivi;->b(Laivs;)V

    const-class v3, Laiyc;

    invoke-static {v3}, Laivs;->c(Ljava/lang/Class;)Laivs;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Laivi;->b(Laivs;)V

    const-class v3, Laixh;

    invoke-static {v3}, Laivs;->c(Ljava/lang/Class;)Laivs;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Laivi;->b(Laivs;)V

    sget-object v3, Laiwn;->j:Laiwn;

    iput-object v3, v0, Laivi;->c:Laivl;

    .line 9
    invoke-virtual {v0}, Laivi;->d()V

    .line 10
    invoke-virtual {v0}, Laivi;->a()Laivj;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "23.1.3_1p"

    .line 11
    invoke-static {v2, v0}, Lahjj;->ac(Ljava/lang/String;Ljava/lang/String;)Laivj;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
