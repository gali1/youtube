.class public final Labej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgf;


# instance fields
.field public final a:Labei;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Labfk;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lahuj;

.field public i:Z

.field public volatile j:Ljava/lang/Integer;

.field public k:Ljava/lang/Long;

.field public final l:Laimw;

.field public final m:Lzrq;

.field public n:I

.field public final o:Ladvg;


# direct methods
.method public constructor <init>(Ladvg;Laimw;Lzrq;Labei;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Labej;->c:Ljava/lang/String;

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Labej;->h:Lahuj;

    iput-object p1, p0, Labej;->o:Ladvg;

    iput-object p4, p0, Labej;->a:Labei;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Labej;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Labej;->l:Laimw;

    iput-object p3, p0, Labej;->m:Lzrq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labej;->e:Ljava/lang/String;

    iput-object p2, p0, Labej;->f:Ljava/lang/String;

    iput-object p3, p0, Labej;->g:Ljava/lang/String;

    iput-object p4, p0, Labej;->c:Ljava/lang/String;

    iput-object p5, p0, Labej;->d:Labfk;

    iget-object p1, p0, Labej;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
