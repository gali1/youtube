.class public final synthetic Labhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labhp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Labhp;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Labhp;->a:Ljava/lang/Object;

    invoke-static {v0}, Labdg;->e(Labfg;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Labhp;->a:Ljava/lang/Object;

    check-cast v0, Labhs;

    iget-object v0, v0, Labhs;->d:Lcfw;

    .line 1
    invoke-static {v0}, Labeq;->c(Lcfw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
