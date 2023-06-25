.class public final Ladbq;
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

    iput-object p1, p0, Ladbq;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Ladbq;
    .locals 1

    new-instance v0, Ladbq;

    invoke-direct {v0, p0}, Ladbq;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladbq;->c()Lagrw;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lagrw;
    .locals 2

    .line 1
    iget-object v0, p0, Ladbq;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladcp;

    new-instance v1, Lagrw;

    .line 2
    invoke-direct {v1, v0}, Lagrw;-><init>(Ladcp;)V

    return-object v1
.end method
