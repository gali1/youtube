.class public final Laxcn;
.super Laxcl;
.source "PG"


# instance fields
.field private final c:Laxcm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxcl;-><init>()V

    new-instance v0, Laxcm;

    invoke-direct {v0}, Laxcm;-><init>()V

    iput-object v0, p0, Laxcn;->c:Laxcm;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Laxcn;->c:Laxcm;

    invoke-virtual {v0}, Laxcm;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
