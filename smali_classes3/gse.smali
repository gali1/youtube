.class public final synthetic Lgse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public final synthetic a:Lgvj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgvj;I)V
    .locals 0

    iput p2, p0, Lgse;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgse;->a:Lgvj;

    return-void
.end method


# virtual methods
.method public final a()Lgvj;
    .locals 1

    iget v0, p0, Lgse;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgse;->a:Lgvj;

    return-object v0

    :cond_0
    iget-object v0, p0, Lgse;->a:Lgvj;

    return-object v0
.end method
