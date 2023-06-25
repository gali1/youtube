.class public final Lawiy;
.super Lavug;
.source "PG"

# interfaces
.implements Lavxm;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lavug;-><init>()V

    iput-object p1, p0, Lawiy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final al(Lavuh;)V
    .locals 1

    .line 1
    sget-object v0, Lavwn;->a:Lavwn;

    .line 2
    invoke-interface {p1, v0}, Lavuh;->um(Lavvk;)V

    iget-object v0, p0, Lawiy;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lawiy;->a:Ljava/lang/Object;

    return-object v0
.end method
