.class final Lpzw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldym;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldym;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ldym;-><init>(FF)V

    sput-object v0, Lpzw;->a:Ldym;

    return-void
.end method
