.class public final Lrvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvi;


# instance fields
.field public final a:Lddt;

.field public final b:Lddq;

.field public final c:Lddp;

.field public final d:Lddx;

.field public final e:Lrsg;


# direct methods
.method public constructor <init>(Lddt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrsg;

    invoke-direct {v0}, Lrsg;-><init>()V

    iput-object v0, p0, Lrvm;->e:Lrsg;

    iput-object p1, p0, Lrvm;->a:Lddt;

    new-instance v0, Lrvj;

    invoke-direct {v0, p1}, Lrvj;-><init>(Lddt;)V

    iput-object v0, p0, Lrvm;->b:Lddq;

    new-instance v0, Lrvk;

    .line 2
    invoke-direct {v0, p1}, Lrvk;-><init>(Lddt;)V

    iput-object v0, p0, Lrvm;->c:Lddp;

    new-instance v0, Lrvl;

    .line 3
    invoke-direct {v0, p1}, Lrvl;-><init>(Lddt;)V

    iput-object v0, p0, Lrvm;->d:Lddx;

    return-void
.end method
