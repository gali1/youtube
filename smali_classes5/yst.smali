.class public final Lyst;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajad;Labzl;)V
    .locals 1

    const-string v0, "ypc/resume_subscription"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lantz;->a:Lantz;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyst;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lantz;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lantz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lantz;->b:I

    iput-object v1, v2, Lantz;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyst;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
