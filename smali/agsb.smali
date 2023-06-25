.class public final synthetic Lagsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagse;


# instance fields
.field public final synthetic a:Lagrr;


# direct methods
.method public synthetic constructor <init>(Lagrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsb;->a:Lagrr;

    return-void
.end method


# virtual methods
.method public final a(Lagrv;)Lagrv;
    .locals 3

    .line 1
    iget-object v0, p0, Lagsb;->a:Lagrr;

    new-instance v1, Laakp;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v0, v2}, Laakp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lahqj;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagrv;

    return-object p1
.end method
