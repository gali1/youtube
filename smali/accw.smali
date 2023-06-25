.class public final Laccw;
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

    iput-object p1, p0, Laccw;->a:Lawxx;

    return-void
.end method

.method public static c(Lawxx;)Laccw;
    .locals 1

    new-instance v0, Laccw;

    invoke-direct {v0, p0}, Laccw;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laccw;->b()Laccv;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laccv;
    .locals 2

    iget-object v0, p0, Laccw;->a:Lawxx;

    check-cast v0, Labzd;

    .line 1
    invoke-virtual {v0}, Labzd;->c()Lafpo;

    move-result-object v0

    new-instance v1, Laccv;

    invoke-direct {v1, v0}, Laccv;-><init>(Lafpo;)V

    return-object v1
.end method
