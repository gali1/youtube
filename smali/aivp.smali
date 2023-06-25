.class public final synthetic Laivp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laivp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laivp;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laivp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lahjj;->av(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laivp;->a:Ljava/lang/Object;

    return-object v0
.end method
