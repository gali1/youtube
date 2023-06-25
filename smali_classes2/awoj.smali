.class public final Lawoj;
.super Lavum;
.source "PG"

# interfaces
.implements Lavxm;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    iput-object p1, p0, Lawoj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lawoj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected final f(Lavur;)V
    .locals 2

    .line 1
    new-instance v0, Lawps;

    iget-object v1, p0, Lawoj;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lawps;-><init>(Lavur;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lavur;->um(Lavvk;)V

    .line 3
    invoke-virtual {v0}, Lawps;->run()V

    return-void
.end method
