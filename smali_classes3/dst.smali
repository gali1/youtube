.class final Ldst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsx;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldsy;


# direct methods
.method public constructor <init>(Ldsy;I)V
    .locals 0

    iput-object p1, p0, Ldst;->b:Ldsy;

    iput p2, p0, Ldst;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldst;->b:Ldsy;

    iget v1, p0, Ldst;->a:I

    invoke-virtual {v0, v1}, Ldsy;->l(I)V

    return-void
.end method
