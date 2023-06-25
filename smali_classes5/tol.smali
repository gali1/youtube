.class public final Ltol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ltnx;

.field public c:Z

.field public final d:Lavrw;


# direct methods
.method public constructor <init>(Ltnx;ILavrw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltol;->c:Z

    iput-object p1, p0, Ltol;->b:Ltnx;

    iput p2, p0, Ltol;->a:I

    iput-object p3, p0, Ltol;->d:Lavrw;

    return-void
.end method
