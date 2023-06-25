.class public final Lados;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lados;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Lados;
    .locals 1

    new-instance v0, Lados;

    invoke-direct {v0, p0}, Lados;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lados;->c()Lagrw;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lagrw;
    .locals 3

    .line 1
    iget-object v0, p0, Lados;->a:Lawxx;

    new-instance v1, Lagrw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lagrw;-><init>(Lawxx;[B[C)V

    return-object v1
.end method
