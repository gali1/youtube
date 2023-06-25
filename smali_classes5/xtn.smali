.class public final Lxtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Langk;

.field public final e:Lygk;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(IILangk;Lygk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxtn;->a:I

    iput p2, p0, Lxtn;->b:I

    const/4 p1, 0x4

    iput p1, p0, Lxtn;->c:I

    iput-object p3, p0, Lxtn;->d:Langk;

    if-nez p4, :cond_0

    sget-object p4, Lyfz;->a:Lygk;

    :cond_0
    iput-object p4, p0, Lxtn;->e:Lygk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxtn;->f:Z

    iput-boolean p5, p0, Lxtn;->g:Z

    iput-boolean p1, p0, Lxtn;->h:Z

    return-void
.end method
