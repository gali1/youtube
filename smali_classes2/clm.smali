.class abstract Lclm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbqw;

.field public final c:I

.field public final d:Lbpk;


# direct methods
.method public constructor <init>(ILbqw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lclm;->a:I

    iput-object p2, p0, Lclm;->b:Lbqw;

    iput p3, p0, Lclm;->c:I

    invoke-virtual {p2, p3}, Lbqw;->a(I)Lbpk;

    move-result-object p1

    iput-object p1, p0, Lclm;->d:Lbpk;

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(Lclm;)Z
.end method
