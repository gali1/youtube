.class final Lmve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubu;


# instance fields
.field private final a:Lmnb;

.field private final b:I


# direct methods
.method public constructor <init>(Lmnb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmve;->a:Lmnb;

    iput p2, p0, Lmve;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmve;->a:Lmnb;

    iget v1, p0, Lmve;->b:I

    invoke-virtual {v0, v1}, Lmnb;->t(I)V

    return-void
.end method
