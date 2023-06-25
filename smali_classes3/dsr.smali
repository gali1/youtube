.class final Ldsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsx;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldsy;


# direct methods
.method public constructor <init>(Ldsy;II)V
    .locals 0

    iput-object p1, p0, Ldsr;->c:Ldsy;

    iput p2, p0, Ldsr;->a:I

    iput p3, p0, Ldsr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldsr;->c:Ldsy;

    iget v1, p0, Ldsr;->a:I

    iget v2, p0, Ldsr;->b:I

    invoke-virtual {v0, v1, v2}, Ldsy;->m(II)V

    return-void
.end method
