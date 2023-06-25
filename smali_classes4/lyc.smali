.class final Llyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafac;


# instance fields
.field final synthetic a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    iput-object p1, p0, Llyc;->a:Lawxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llyc;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeva;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method
