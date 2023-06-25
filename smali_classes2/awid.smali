.class public final Lawid;
.super Lavug;
.source "PG"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lavug;-><init>()V

    iput-object p1, p0, Lawid;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected final al(Lavuh;)V
    .locals 1

    .line 1
    sget-object v0, Lavwn;->a:Lavwn;

    .line 2
    invoke-interface {p1, v0}, Lavuh;->um(Lavvk;)V

    iget-object v0, p0, Lawid;->a:Ljava/lang/Throwable;

    .line 3
    invoke-interface {p1, v0}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method
