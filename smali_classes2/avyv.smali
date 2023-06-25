.class public final Lavyv;
.super Lavtv;
.source "PG"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lavyv;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected final ad(Lavtw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavyv;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lavwn;->f(Ljava/lang/Throwable;Lavtw;)V

    return-void
.end method
