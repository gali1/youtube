.class public final Lklt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lby;

.field public final c:Lpri;

.field public final d:Ladzx;

.field public final e:Lklr;

.field public final f:Lzsp;

.field public final g:Labzc;

.field public final h:Labzm;

.field public final i:Lxvu;

.field public final j:Lhdp;

.field public final k:Lbmt;

.field public final l:Lbmt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lklt;->a:J

    return-void
.end method

.method public constructor <init>(Lby;Lbmt;Lbmt;Lxvu;Ladzx;Lhdp;Lpri;Lzsp;Labzc;Labzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lklt;->b:Lby;

    iput-object p2, p0, Lklt;->l:Lbmt;

    iput-object p3, p0, Lklt;->k:Lbmt;

    iput-object p4, p0, Lklt;->i:Lxvu;

    iput-object p5, p0, Lklt;->d:Ladzx;

    iput-object p6, p0, Lklt;->j:Lhdp;

    iput-object p7, p0, Lklt;->c:Lpri;

    iput-object p8, p0, Lklt;->f:Lzsp;

    iput-object p9, p0, Lklt;->g:Labzc;

    iput-object p10, p0, Lklt;->h:Labzm;

    new-instance p1, Lklr;

    invoke-direct {p1, p0}, Lklr;-><init>(Lklt;)V

    iput-object p1, p0, Lklt;->e:Lklr;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lkmb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkmb;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method
