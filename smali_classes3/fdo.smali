.class final Lfdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lob;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmf;-><init>([C)V

    sput-object v0, Lfdo;->a:Lob;

    return-void
.end method
