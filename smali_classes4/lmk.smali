.class public final Llmk;
.super Lhgp;
.source "PG"

# interfaces
.implements Lhhe;


# instance fields
.field public final d:Lhhd;

.field public final e:Landroid/os/Handler;

.field public f:Lhgr;

.field public final g:Lhlr;

.field private final h:Lhgz;


# direct methods
.method public constructor <init>(Lhgz;Lhhd;Lhlr;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lhgp;-><init>()V

    iput-object p1, p0, Llmk;->h:Lhgz;

    iput-object p2, p0, Llmk;->d:Lhhd;

    iput-object p3, p0, Llmk;->g:Lhlr;

    iput-object p4, p0, Llmk;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final n(Lhgq;II)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    .line 1
    iget-object p1, p0, Llmk;->h:Lhgz;

    invoke-virtual {p1}, Lhgz;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llmk;->d:Lhhd;

    .line 2
    invoke-virtual {p1}, Lhhd;->v()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
