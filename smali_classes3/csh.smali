.class final Lcsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcoo;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b()Lcpc;
    .locals 3

    new-instance v0, Lcpb;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcpb;-><init>(J)V

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method
