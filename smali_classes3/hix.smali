.class public final synthetic Lhix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lhix;

.field public static final synthetic b:Lhix;

.field public static final synthetic c:Lhix;

.field public static final synthetic d:Lhix;

.field public static final synthetic e:Lhix;

.field public static final synthetic f:Lhix;

.field public static final synthetic g:Lhix;

.field public static final synthetic h:Lhix;

.field public static final synthetic i:Lhix;

.field public static final synthetic j:Lhix;

.field public static final synthetic k:Lhix;

.field public static final synthetic l:Lhix;

.field public static final synthetic m:Lhix;

.field public static final synthetic n:Lhix;

.field public static final synthetic o:Lhix;

.field public static final synthetic p:Lhix;

.field public static final synthetic q:Lhix;

.field public static final synthetic r:Lhix;

.field public static final synthetic s:Lhix;

.field public static final synthetic t:Lhix;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhix;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhix;-><init>(I)V

    sput-object v0, Lhix;->t:Lhix;

    new-instance v0, Lhix;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhix;-><init>(I)V

    sput-object v0, Lhix;->s:Lhix;

    new-instance v0, Lhix;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhix;-><init>(I)V

    sput-object v0, Lhix;->r:Lhix;

    new-instance v0, Lhix;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhix;-><init>(I)V

    sput-object v0, Lhix;->q:Lhix;

    new-instance v0, Lhix;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhix;-><init>(I)V

    sput-object v0, Lhix;->p:Lhix;

    new-instance v0, Lhix;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhix;-><init>(I)V

    sput-object v0, Lhix;->o:Lhix;

    new-instance v0, Lhix;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhix;-><init>(I)V

    sput-object v0, Lhix;->n:Lhix;

    new-instance v0, Lhix;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhix;-><init>(I)V

    sput-object v0, Lhix;->m:Lhix;

    new-instance v0, Lhix;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhix;-><init>(I)V

    sput-object v0, Lhix;->l:Lhix;

    new-instance v0, Lhix;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhix;-><init>(I)V

    sput-object v0, Lhix;->k:Lhix;

    new-instance v0, Lhix;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhix;-><init>(I)V

    sput-object v0, Lhix;->j:Lhix;

    new-instance v0, Lhix;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhix;-><init>(I)V

    sput-object v0, Lhix;->i:Lhix;

    new-instance v0, Lhix;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhix;-><init>(I)V

    sput-object v0, Lhix;->h:Lhix;

    new-instance v0, Lhix;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhix;-><init>(I)V

    sput-object v0, Lhix;->g:Lhix;

    new-instance v0, Lhix;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhix;-><init>(I)V

    sput-object v0, Lhix;->f:Lhix;

    new-instance v0, Lhix;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhix;-><init>(I)V

    sput-object v0, Lhix;->e:Lhix;

    new-instance v0, Lhix;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhix;-><init>(I)V

    sput-object v0, Lhix;->d:Lhix;

    new-instance v0, Lhix;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhix;-><init>(I)V

    sput-object v0, Lhix;->c:Lhix;

    new-instance v0, Lhix;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhix;-><init>(I)V

    sput-object v0, Lhix;->b:Lhix;

    new-instance v0, Lhix;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhix;-><init>(I)V

    sput-object v0, Lhix;->a:Lhix;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhix;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhix;->u:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-boolean v0, Lrma;->a:Z

    return-object v2

    .line 2
    :cond_1
    invoke-static {}, Lhcj;->a()Lagnc;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lagnc;->g(Z)V

    sget-object v1, Lhck;->a:Lhck;

    .line 4
    invoke-virtual {v0, v1}, Lagnc;->i(Lhck;)V

    .line 5
    invoke-virtual {v0}, Lagnc;->f()Lhcj;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    invoke-static {}, Lc;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    invoke-static {}, Lcgq;->F()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    return-object v0

    .line 8
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 9
    :cond_5
    new-instance v0, Lfil;

    invoke-direct {v0}, Lfil;-><init>()V

    return-object v0

    .line 10
    :cond_6
    invoke-static {}, Lhcj;->a()Lagnc;

    move-result-object v0

    sget-object v1, Lhck;->a:Lhck;

    .line 11
    invoke-virtual {v0, v1}, Lagnc;->i(Lhck;)V

    sget-object v1, Lhcl;->a:Lhcl;

    .line 12
    invoke-virtual {v0, v1}, Lagnc;->j(Lhcl;)V

    .line 13
    invoke-virtual {v0}, Lagnc;->f()Lhcj;

    move-result-object v0

    return-object v0
.end method
