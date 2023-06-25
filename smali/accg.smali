.class public final Laccg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccg;->a:Lawxx;

    iput-object p2, p0, Laccg;->b:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;)Laccg;
    .locals 1

    new-instance v0, Laccg;

    invoke-direct {v0, p0, p1}, Laccg;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laccg;->c()Laczu;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laczu;
    .locals 8

    .line 1
    iget-object v1, p0, Laccg;->a:Lawxx;

    iget-object v2, p0, Laccg;->b:Lawxx;

    new-instance v7, Laczu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laczu;-><init>(Lawxx;Lawxx;[B[B[B[B)V

    return-object v7
.end method
