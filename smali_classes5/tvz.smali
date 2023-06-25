.class public Ltvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final ACCOUNT_NAME:Ljava/lang/String; = "user_account"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final DATASYNC_ID:Ljava/lang/String; = "datasync_id"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final DELEGATION_CONTEXT:Ljava/lang/String; = "delegation_context"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final DELEGTATION_TYPE:Ljava/lang/String; = "delegation_type"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final EXTERNAL_ID:Ljava/lang/String; = "user_identity_id"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final IDENTITY_VERSION:Ljava/lang/String; = "identity_version"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final IS_GRIFFIN:Ljava/lang/String; = "HAS_GRIFFIN_POLICY"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final IS_INCOGNITO:Ljava/lang/String; = "IS_INCOGNITO_SESSION_IDENTITY"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final IS_TEENACORN:Ljava/lang/String; = "IS_CHILD_ACCOUNT_OVER_13"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final IS_UNICORN:Ljava/lang/String; = "IS_UNICORN_CHILD_ACCOUNT"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final NEXT_INCOGNITO_SESSION_INDEX:Ljava/lang/String; = "NEXT_INCOGNITO_SESSION_INDEX"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PAGE_ID:Ljava/lang/String; = "user_identity"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PERSONA_ACCOUNT:Ljava/lang/String; = "persona_account"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final USERNAME:Ljava/lang/String; = "username"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final USER_SIGNED_OUT:Ljava/lang/String; = "user_signed_out"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Laeep;
    .locals 1

    .line 1
    new-instance v0, Laeep;

    invoke-direct {v0}, Laeep;-><init>()V

    return-object v0
.end method

.method public static B(Landroid/content/Context;Lawxx;Lawxx;Ladta;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Laeer;
    .locals 8

    .line 1
    new-instance v7, Laeer;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laeer;-><init>(Landroid/content/Context;Lawxx;Lawxx;Ladta;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v7
.end method

.method public static C(Ljava/util/concurrent/Executor;Lysc;Lzok;Ltvk;Ladta;)Luds;
    .locals 0

    .line 1
    new-instance p3, Luds;

    invoke-direct {p3, p0, p1, p2, p4}, Luds;-><init>(Ljava/util/concurrent/Executor;Lysc;Lzok;Ladta;)V

    return-object p3
.end method

.method public static D(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->P:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->X:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->W:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->O:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->z:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->al:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Lavit;ZZZZZZ)Z
    .locals 2

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    if-eqz p6, :cond_4

    iget-boolean p1, p0, Lakgv;->E:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lakgv;->B:Z

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    iget-boolean p1, p0, Lakgv;->M:Z

    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    return v1

    :cond_8
    :goto_3
    iget-boolean p1, p0, Lakgv;->C:Z

    if-eqz p1, :cond_a

    if-nez p4, :cond_9

    goto :goto_4

    :cond_9
    return v1

    :cond_a
    :goto_4
    iget-boolean p0, p0, Lakgv;->D:Z

    if-eqz p0, :cond_b

    if-eqz p5, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public static L(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static N(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->L:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->K:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->J:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->ao:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->aE:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->az:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static T(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->A:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static U(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->aq:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static V(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->ar:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static W(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->at:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static X(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->av:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Z(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->x:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ltwn;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, v0}, Ltwn;->q(ILjava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static aa(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ab(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ac(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgv;->R:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ad(Ltxr;)Lahqc;
    .locals 2

    new-instance v0, Lstj;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lstj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static ae(Lawxx;Lawxx;Laeid;Lafqs;Lvtg;)Lxfx;
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lahuj;->h(I)Lahue;

    move-result-object v0

    new-instance v1, Luvp;

    .line 2
    invoke-direct {v1, p0}, Luvp;-><init>(Lawxx;)V

    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p2}, Lahue;->h(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lune;

    new-instance p0, Lxfx;

    .line 5
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, Lxfx;-><init>(Lafqs;Lahuj;Lvtg;)V

    return-object p0
.end method

.method public static af()Lajab;
    .locals 1

    new-instance v0, Laugj;

    invoke-direct {v0}, Laugj;-><init>()V

    invoke-static {v0}, Lauar;->J(Laugg;)Lajab;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "incognito_session_"

    const-string v1, "||"

    .line 1
    invoke-static {p0, v0, v1}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "incognito_session_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)Lddh;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const v0, 0xf4240

    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ldcc;->b()I

    .line 4
    invoke-static {}, Ldcc;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    new-instance v1, Lddj;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p0, Landroid/adservices/measurement/MeasurementManager;

    invoke-direct {v1, p0}, Lddj;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    new-instance p0, Lddg;

    invoke-direct {p0, v1}, Lddg;-><init>(Lddk;)V

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static e(Lupe;Luoz;)Laccs;
    .locals 1

    .line 1
    new-instance v0, Laccs;

    invoke-direct {v0, p0}, Laccs;-><init>(Laccr;)V

    .line 2
    invoke-virtual {v0, p1}, Laccs;->e(Laccr;)V

    .line 3
    sget-object p0, Lupb;->b:Ljava/util/Map;

    invoke-virtual {v0, p0}, Laccs;->f(Ljava/util/Map;)V

    .line 4
    sget-object p0, Laebn;->b:Ljava/util/Map;

    invoke-virtual {v0, p0}, Laccs;->f(Ljava/util/Map;)V

    return-object v0
.end method

.method public static f(Lumr;)Lahqc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lstj;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lstj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    sget-object v0, Lpee;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p0, v0}, Lpee;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "android-google"

    :cond_0
    return-object p0
.end method

.method public static h()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-object v0
.end method

.method public static i(Lucx;Lpri;Lvzx;Lvwq;Lumr;Laduk;Ladti;Lawxx;Lweg;)Lunb;
    .locals 1

    .line 1
    new-instance v0, Lunb;

    invoke-direct {v0, p1, p2, p3}, Lunb;-><init>(Lpri;Lvzx;Lvwq;)V

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lunb;->a:Lumr;

    .line 3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, v0, Lunb;->e:Lawxx;

    iput-object p5, v0, Lunb;->g:Laduk;

    iput-object p6, v0, Lunb;->h:Ladti;

    iget-boolean p0, p0, Lucx;->h:Z

    if-eqz p0, :cond_0

    iput-object p8, v0, Lunb;->f:Lweg;

    :cond_0
    return-object v0
.end method

.method public static j([Ljava/io/File;)Lahuj;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ltvw;->f:Ltvw;

    .line 2
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ltpg;->n:Ltpg;

    .line 3
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    .line 4
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahuj;

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f1507ff

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static l(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)Lalho;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->i:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->i:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqll;

    iget-object v0, p0, Laqll;->h:Lajrj;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalho;

    .line 6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Lajqr;

    .line 7
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;

    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->b:Lalsc;

    if-nez v4, :cond_3

    .line 8
    sget-object v4, Lalsc;->a:Lalsc;

    :cond_3
    iget v4, v4, Lalsc;->b:I

    const v5, 0x7108818

    if-ne v4, v5, :cond_2

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->b:Lalsc;

    if-nez v3, :cond_4

    sget-object v3, Lalsc;->a:Lalsc;

    :cond_4
    iget v4, v3, Lalsc;->b:I

    if-ne v4, v5, :cond_5

    iget-object v3, v3, Lalsc;->c:Ljava/lang/Object;

    .line 9
    check-cast v3, Lakpw;

    goto :goto_0

    .line 10
    :cond_5
    sget-object v3, Lakpw;->a:Lakpw;

    .line 9
    :goto_0
    iget v3, v3, Lakpw;->R:I

    .line 11
    invoke-static {v3}, Lakqa;->a(I)Lakqa;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lakqa;->a:Lakqa;

    :cond_6
    sget-object v4, Lakqa;->b:Lakqa;

    if-ne v3, v4, :cond_2

    return-object v2

    .line 10
    :cond_7
    iget v0, p0, Laqll;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget-object p0, p0, Laqll;->g:Lalho;

    if-nez p0, :cond_8

    .line 12
    sget-object p0, Lalho;->a:Lalho;

    :cond_8
    return-object p0

    :cond_9
    return-object v1
.end method

.method public static m(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->i:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->i:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqll;

    iget-object p0, p0, Laqll;->h:Lajrj;

    .line 5
    invoke-interface {p0}, Lajrj;->size()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static n(Lanfm;)Laljh;
    .locals 3

    .line 1
    iget-object v0, p0, Lanfm;->d:Lanfn;

    if-nez v0, :cond_0

    sget-object v0, Lanfn;->a:Lanfn;

    :cond_0
    iget v1, v0, Lanfn;->b:I

    const v2, 0x3b66809

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lanfn;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lalkj;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lalkj;->a:Lalkj;

    .line 2
    :goto_0
    iget v0, v0, Lalkj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object p0, p0, Lanfm;->d:Lanfn;

    if-nez p0, :cond_2

    sget-object p0, Lanfn;->a:Lanfn;

    :cond_2
    iget v0, p0, Lanfn;->b:I

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lanfn;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Lalkj;

    goto :goto_1

    .line 7
    :cond_3
    sget-object p0, Lalkj;->a:Lalkj;

    .line 4
    :goto_1
    iget-object p0, p0, Lalkj;->c:Laljj;

    if-nez p0, :cond_4

    .line 5
    sget-object p0, Laljj;->a:Laljj;

    :cond_4
    iget v0, p0, Laljj;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Laljj;->c:Ljava/lang/Object;

    .line 6
    check-cast p0, Laljh;

    goto :goto_2

    .line 7
    :cond_5
    sget-object p0, Laljh;->a:Laljh;

    :goto_2
    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Lanfm;)Lamfx;
    .locals 2

    .line 1
    iget-object v0, p0, Lanfm;->d:Lanfn;

    if-nez v0, :cond_0

    sget-object v0, Lanfn;->a:Lanfn;

    :cond_0
    iget v0, v0, Lanfn;->b:I

    const v1, 0x9267492

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lanfm;->d:Lanfn;

    if-nez p0, :cond_1

    sget-object p0, Lanfn;->a:Lanfn;

    :cond_1
    iget v0, p0, Lanfn;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lanfn;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lamfx;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lamfx;->a:Lamfx;

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Lzsp;Laljh;Lamfx;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Laljh;->c:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lzsn;

    iget-object p1, p1, Laljh;->A:Lajpo;

    .line 3
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lzsn;-><init>([B)V

    .line 4
    invoke-interface {p0, p2}, Lzsp;->d(Lztd;)Lztz;

    return-void

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 1
    iget p1, p2, Lamfx;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    new-instance p1, Lzsn;

    iget-object p2, p2, Lamfx;->e:Lajpo;

    invoke-virtual {p2}, Lajpo;->F()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lzsn;-><init>([B)V

    .line 2
    invoke-interface {p0, p1}, Lzsp;->d(Lztd;)Lztz;

    :cond_2
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    instance-of p2, p1, Lwii;

    if-eqz p2, :cond_0

    check-cast p1, Lwii;

    .line 3
    invoke-virtual {p1}, Lwii;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p3, v0}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static r(I)I
    .locals 3

    if-ltz p0, :cond_0

    int-to-long v0, p0

    .line 1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-gez p0, :cond_1

    const/16 p0, 0x1388

    return p0

    :cond_1
    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static s(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget v0, p0, Laqdv;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Laqdv;->p:Lakcz;

    if-nez p0, :cond_0

    sget-object p0, Lakcz;->a:Lakcz;

    :cond_0
    iget p0, p0, Lakcz;->b:I

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    .line 2
    :goto_0
    invoke-static {p0}, Ltvz;->r(I)I

    move-result p0

    return p0
.end method

.method public static t(IJI)Z
    .locals 2

    const/4 v0, 0x7

    if-le p0, v0, :cond_0

    int-to-long v0, p3

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Lxvu;)Lakgn;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lxvu;->b()Lalhb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxvu;->b()Lalhb;

    move-result-object p0

    iget-object p0, p0, Lalhb;->f:Lakgn;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lakgn;->b:Lakgn;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lakgn;->b:Lakgn;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static v(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltvz;->u(Lxvu;)Lakgn;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lakgn;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Luxe;I)Z
    .locals 4

    iget-boolean v0, p0, Luxe;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object p0, p0, Luxe;->d:Luxn;

    iget-boolean p0, p0, Luxn;->a:Z

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Luxe;->d:Luxn;

    iget-boolean p0, p0, Luxn;->a:Z

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public static z(Landroid/content/Context;Laeer;Laeep;Lavub;)Luvr;
    .locals 1

    .line 1
    new-instance v0, Luvr;

    invoke-direct {v0, p0, p1, p2, p3}, Luvr;-><init>(Landroid/content/Context;Laeer;Laeep;Lavub;)V

    return-object v0
.end method


# virtual methods
.method public w(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public x(Laczo;)V
    .locals 0

    return-void
.end method
