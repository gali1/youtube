.class final Lawbi;
.super Lawbl;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# direct methods
.method public constructor <init>(Laxyi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawbl;-><init>(Laxyi;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lavvt;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lavvt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lawbf;->c(Ljava/lang/Throwable;)V

    return-void
.end method
