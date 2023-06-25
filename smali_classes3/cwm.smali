.class public final Lcwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxj;


# instance fields
.field public final a:Lcxj;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x2710

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcwm;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcxf;

    invoke-direct {v0, p1, p2, p3, p4}, Lcxf;-><init>(JJ)V

    iput-object v0, p0, Lcwm;->a:Lcxj;

    return-void
.end method


# virtual methods
.method public final a(I)Lahuj;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcxg;->a:Lahuj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lcxg;->b:Lahuj;

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lahuj;->d:I

    .line 4
    sget-object p1, Lahyq;->a:Lahuj;

    :goto_0
    return-object p1
.end method
