.class public final synthetic Lucf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lucf;

.field public static final synthetic b:Lucf;

.field public static final synthetic c:Lucf;

.field public static final synthetic d:Lucf;

.field public static final synthetic e:Lucf;

.field public static final synthetic f:Lucf;

.field public static final synthetic g:Lucf;

.field public static final synthetic h:Lucf;

.field public static final synthetic i:Lucf;

.field public static final synthetic j:Lucf;

.field public static final synthetic k:Lucf;


# instance fields
.field private final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lucf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lucf;-><init>(I)V

    sput-object v0, Lucf;->k:Lucf;

    new-instance v0, Lucf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lucf;-><init>(I)V

    sput-object v0, Lucf;->j:Lucf;

    new-instance v0, Lucf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lucf;-><init>(I)V

    sput-object v0, Lucf;->i:Lucf;

    new-instance v0, Lucf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lucf;-><init>(I)V

    sput-object v0, Lucf;->h:Lucf;

    new-instance v0, Lucf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lucf;-><init>(I)V

    sput-object v0, Lucf;->g:Lucf;

    new-instance v0, Lucf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lucf;-><init>(I)V

    sput-object v0, Lucf;->f:Lucf;

    new-instance v0, Lucf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lucf;-><init>(I)V

    sput-object v0, Lucf;->e:Lucf;

    new-instance v0, Lucf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lucf;-><init>(I)V

    sput-object v0, Lucf;->d:Lucf;

    new-instance v0, Lucf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lucf;-><init>(I)V

    sput-object v0, Lucf;->c:Lucf;

    new-instance v0, Lucf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lucf;-><init>(I)V

    sput-object v0, Lucf;->b:Lucf;

    new-instance v0, Lucf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lucf;-><init>(I)V

    sput-object v0, Lucf;->a:Lucf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lucf;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 6
    iget v0, p0, Lucf;->l:I

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 1
    :cond_1
    invoke-static {}, Lc;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :cond_3
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    return-object v0

    .line 4
    :cond_4
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    return-object v0

    .line 5
    :cond_5
    sget-object v0, Lajqb;->a:Lajqb;

    return-object v0

    .line 6
    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_7

    .line 7
    sget v0, Lahuj;->d:I

    .line 8
    sget-object v0, Lahyq;->a:Lahuj;

    goto :goto_0

    .line 9
    :cond_7
    invoke-static {v0}, Ltvz;->j([Ljava/io/File;)Lahuj;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sget v0, Lahuj;->d:I

    .line 11
    sget-object v0, Lahyq;->a:Lahuj;

    :goto_0
    return-object v0
.end method
