.class public final Ldsk;
.super Ldyl;
.source "PG"


# instance fields
.field final synthetic a:Ldyn;


# direct methods
.method public constructor <init>(Ldyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsk;->a:Ldyn;

    invoke-direct {p0}, Ldyl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsk;->a:Ldyn;

    invoke-interface {v0}, Ldyn;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
