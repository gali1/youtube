.class public final Laigl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lahoi;

.field private static final c:Lahoi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x61

    const/16 v1, 0x7a

    .line 1
    invoke-static {v0, v1}, Lahoi;->j(CC)Lahoi;

    move-result-object v0

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-static {v1, v2}, Lahoi;->j(CC)Lahoi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahoi;->m(Lahoi;)Lahoi;

    move-result-object v0

    sput-object v0, Laigl;->b:Lahoi;

    const/16 v1, 0x30

    const/16 v2, 0x39

    .line 2
    invoke-static {v1, v2}, Lahoi;->j(CC)Lahoi;

    move-result-object v1

    sput-object v1, Laigl;->c:Lahoi;

    .line 3
    invoke-virtual {v0, v1}, Lahoi;->m(Lahoi;)Lahoi;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-static {v1}, Lahoi;->k(C)Lahoi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahoi;->m(Lahoi;)Lahoi;

    return-void
.end method
