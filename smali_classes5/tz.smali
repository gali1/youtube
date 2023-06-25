.class public final Ltz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Ltz;

.field public static final synthetic b:Ltz;

.field public static final synthetic c:Ltz;

.field public static final synthetic d:Ltz;

.field public static final synthetic e:Ltz;

.field public static final synthetic f:Ltz;

.field public static final synthetic g:Ltz;

.field public static final synthetic h:Ltz;

.field public static final synthetic i:Ltz;

.field public static final synthetic j:Ltz;

.field public static final synthetic k:Ltz;


# instance fields
.field private final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltz;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    sput-object v0, Ltz;->k:Ltz;

    new-instance v0, Ltz;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    sput-object v0, Ltz;->j:Ltz;

    new-instance v0, Ltz;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    sput-object v0, Ltz;->i:Ltz;

    new-instance v0, Ltz;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    sput-object v0, Ltz;->h:Ltz;

    new-instance v0, Ltz;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    sput-object v0, Ltz;->g:Ltz;

    new-instance v0, Ltz;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    sput-object v0, Ltz;->f:Ltz;

    new-instance v0, Ltz;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    sput-object v0, Ltz;->e:Ltz;

    new-instance v0, Ltz;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    sput-object v0, Ltz;->d:Ltz;

    new-instance v0, Ltz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    sput-object v0, Ltz;->c:Ltz;

    new-instance v0, Ltz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    sput-object v0, Ltz;->b:Ltz;

    new-instance v0, Ltz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    sput-object v0, Ltz;->a:Ltz;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltz;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[[B)V
    .locals 0

    .line 1
    iput p1, p0, Ltz;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 3
    iget v0, p0, Ltz;->l:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const-string v1, "mxl"

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 8
    :pswitch_1
    sget-object v0, Lamyf;->dy:Lamyf;

    iget v0, v0, Lamyf;->tK:I

    return-void

    .line 2
    :pswitch_2
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :pswitch_3
    :try_start_2
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lfjt;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lfjt;->c:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lfjt;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    throw v0

    .line 4
    :catch_2
    sget-object v0, Lfjt;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 6
    :cond_0
    sget-object v0, Lhup;->a:Ljava/lang/Long;

    return-void

    .line 7
    :cond_1
    sget v0, Lhcq;->f:I

    return-void

    .line 10
    :cond_2
    sget v0, Lalj;->j:I

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
