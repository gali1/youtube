.class public Lsqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmu;
.implements Lspx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsqf;

    return-void
.end method


# virtual methods
.method public synthetic aP()V
    .locals 0

    return-void
.end method
