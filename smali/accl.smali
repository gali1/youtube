.class public Laccl;
.super Laiks;
.source "PG"

# interfaces
.implements Laccm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laiks;-><init>()V

    return-void
.end method

.method public static d()Laccl;
    .locals 1

    new-instance v0, Laccl;

    invoke-direct {v0}, Laccl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lead;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laiks;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public nh(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laiks;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
