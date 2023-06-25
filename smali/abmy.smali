.class abstract Labmy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Labmz;JLabwq;ILabsc;Ljava/lang/Object;)Labmy;
    .locals 9

    .line 1
    new-instance v8, Labmv;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Labmv;-><init>(Labmz;JLabwq;ILabsc;Ljava/lang/Object;)V

    return-object v8
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()Labmz;
.end method

.method public abstract d()Labsc;
.end method

.method public abstract e()Labwq;
.end method

.method public abstract f()Ljava/lang/Object;
.end method
