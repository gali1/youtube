.class public final synthetic Lipd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field public final synthetic a:Lipg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lipg;I)V
    .locals 0

    iput p2, p0, Lipd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipd;->a:Lipg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget v0, p0, Lipd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipd;->a:Lipg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lipg;->r:Z

    .line 4
    invoke-virtual {v0}, Lipg;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lipd;->a:Lipg;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lipg;->s:Z

    .line 2
    invoke-virtual {v0}, Lipg;->c()V

    return-void
.end method
