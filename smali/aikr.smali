.class final Laikr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laikr;


# instance fields
.field volatile next:Laikr;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laikr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laikr;-><init>([B)V

    sput-object v0, Laikr;->a:Laikr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laiks;->h:Laike;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Laike;->d(Laikr;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Laikr;)V
    .locals 1

    .line 1
    sget-object v0, Laiks;->h:Laike;

    invoke-virtual {v0, p0, p1}, Laike;->c(Laikr;Laikr;)V

    return-void
.end method
