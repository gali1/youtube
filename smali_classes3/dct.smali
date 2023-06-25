.class public final Ldct;
.super Lox;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final d:Landroid/support/v7/widget/RecyclerView;

.field final e:Lbba;

.field final f:Lbba;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lox;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lox;->b:Low;

    iput-object v0, p0, Ldct;->e:Lbba;

    new-instance v0, Ldcs;

    .line 2
    invoke-direct {v0, p0}, Ldcs;-><init>(Ldct;)V

    iput-object v0, p0, Ldct;->f:Lbba;

    iput-object p1, p0, Ldct;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final j()Lbba;
    .locals 1

    iget-object v0, p0, Ldct;->f:Lbba;

    return-object v0
.end method
