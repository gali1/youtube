.class public final Labwe;
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

    iput-object p1, p0, Labwe;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Labwe;
    .locals 1

    new-instance v0, Labwe;

    invoke-direct {v0, p0}, Labwe;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labwe;->c()Lafpo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lafpo;
    .locals 3

    .line 1
    iget-object v0, p0, Labwe;->a:Lawxx;

    new-instance v1, Lafpo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lafpo;-><init>(Lawxx;[C[B)V

    return-object v1
.end method
